.class public LX/3L5;
.super LX/2rP;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2r0;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/2r0;)V
    .locals 2

    .line 367434
    invoke-direct {p0}, LX/2rP;-><init>()V

    .line 367435
    iput-object p1, p0, LX/3L5;->A02:Ljava/io/OutputStream;

    .line 367436
    iput-object p2, p0, LX/3L5;->A01:LX/2r0;

    const-wide/16 v0, 0x0

    .line 367437
    iput-wide v0, p0, LX/3L5;->A00:J

    return-void
.end method
