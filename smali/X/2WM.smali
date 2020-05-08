.class public LX/2WM;
.super LX/1zp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1zt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 292477
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x22

    .line 292478
    iput v0, p0, LX/1zp;->A04:I

    .line 292479
    iput-object p1, p0, LX/2WM;->A02:Ljava/lang/String;

    return-void
.end method
