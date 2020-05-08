.class public interface abstract LX/15L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 201468
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract A2z(III)Z
.end method

.method public abstract A6j()Ljava/nio/ByteBuffer;
.end method

.method public abstract A6k()I
.end method

.method public abstract A6l()I
.end method

.method public abstract A6m()I
.end method

.method public abstract A9C()Z
.end method

.method public abstract A9I()Z
.end method

.method public abstract AKY()V
.end method

.method public abstract AKZ(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
