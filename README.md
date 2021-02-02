# TS_joiner
Joiner for sequence of .ts video files into a combined .mp4 video file

## Dependency

System: Ubuntu/Other Linux/Windows

Dependency: FFMPEG (Install: `apt-get install ffmpeg`)

## Usage

Run `git clone https://github.com/doem97/TS_joiner.git` to substract the source code to and working path.

1. Upload the .ts files into Source_File folder, such as 

```
TS_joiner
-- Source_File
---- 1.ts
---- 2.ts
---- 3.ts
```

2. Update the `TS_joiner/filelist.conf`, for example

```
file 'Source_File/1.ts'
file 'Source_File/2.ts'
file 'Source_File/3.ts'
```

the filelist should be exactly the path of each ts files, in right sequence.

3. Run `TS_joiner/join.sh`

4. Get the combined file at `TS_joiner/Output_file/all.mp4`
