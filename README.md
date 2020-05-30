This is an image created to allow easy deployment of [https://github.com/sahib/rmlint](https://github.com/sahib/rmlint) to a NAS such as a Synology.

It doesn't do much in itself other than give you a bash shell that you can run the `rmlint` commands under.

## Usage

```
docker run -it \
  -v </path/to/folder/to/dedupe>:/dedupe \
  -v </path/to/store/output>:/output \
  digitalpardoe/rmlint
```

## Parameters

* `-v /dedupe` - folder to dedupe
* `-v /output` - folder to copy the output script into
