.class public abstract LX/3GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 363261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    instance-of v0, p0, LX/3ak;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3aj;

    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, LX/3aj;->A00:Ljava/io/FileDescriptor;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ak;

    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, LX/3ak;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
