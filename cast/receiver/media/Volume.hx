package cast.receiver.media;

/** Represents the volume of a media session stream. */
extern class Volume {
	/** Value from 0 to 1 that represents the current stream volume level. */
	public var level:Null<Float>;
	/** Whether the stream is muted. */
	public var muted:Null<Bool>;
	public function new();
}