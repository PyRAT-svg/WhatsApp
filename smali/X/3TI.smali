.class public LX/3TI;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 372319
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/4 v0, 0x5

    .line 372320
    iput v0, p0, LX/1zp;->A04:I

    .line 372321
    iput-object p1, p0, LX/3TI;->A00:LX/01W;

    .line 372322
    iput-boolean p2, p0, LX/1zp;->A0L:Z

    .line 372323
    iput-object p3, p0, LX/1zp;->A0F:Ljava/lang/String;

    return-void
.end method
