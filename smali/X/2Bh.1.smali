.class public final LX/2Bh;
.super LX/1Io;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/1J1;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 272519
    sput-object v0, LX/2Bh;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/1Is;)V
    .locals 1

    .line 272520
    invoke-direct {p0, p1}, LX/1Io;-><init>(LX/1Is;)V

    .line 272521
    sget-object v0, LX/2Bh;->A03:[B

    iput-object v0, p0, LX/2Bh;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 272522
    iput-object v0, p0, LX/2Bh;->A02:[I

    return-void
.end method
