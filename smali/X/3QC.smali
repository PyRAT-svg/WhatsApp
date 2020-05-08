.class public LX/3QC;
.super LX/2xo;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 370735
    invoke-direct {p0, v0}, LX/2xo;-><init>(I)V

    const-string v0, ""

    .line 370736
    iput-object v0, p0, LX/3QC;->A03:Ljava/lang/String;

    .line 370737
    iput-object v0, p0, LX/3QC;->A02:Ljava/lang/String;

    .line 370738
    return-void
.end method
