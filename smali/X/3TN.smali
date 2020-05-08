.class public LX/3TN;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 372348
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    .line 372349
    iput-object p1, p0, LX/3TN;->A00:LX/01W;

    .line 372350
    iput-object p2, p0, LX/1zp;->A0F:Ljava/lang/String;

    .line 372351
    iput-boolean p3, p0, LX/1zp;->A0L:Z

    .line 372352
    iput-object p4, p0, LX/3TN;->A02:Ljava/lang/Long;

    .line 372353
    iput-object p5, p0, LX/3TN;->A01:Ljava/lang/Long;

    return-void
.end method
