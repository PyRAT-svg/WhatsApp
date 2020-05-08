.class public final LX/0ZT;
.super LX/08t;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 136638
    invoke-direct {p0, p1}, LX/08t;-><init>([B)V

    add-int v1, p2, p3

    .line 136639
    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/07N;->A00(III)I

    .line 136640
    iput p2, p0, LX/0ZT;->bytesOffset:I

    .line 136641
    iput p3, p0, LX/0ZT;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 136642
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 136643
    invoke-virtual {p0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 136644
    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08t;-><init>([B)V

    .line 136645
    return-object v0
.end method
