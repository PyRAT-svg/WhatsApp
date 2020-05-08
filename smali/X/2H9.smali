.class public LX/2H9;
.super LX/0yO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/FingerprintView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintView;)V
    .locals 0

    .line 276643
    iput-object p1, p0, LX/2H9;->A00:Lcom/whatsapp/FingerprintView;

    invoke-direct {p0}, LX/0yO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 276644
    iget-object v0, p0, LX/2H9;->A00:Lcom/whatsapp/FingerprintView;

    .line 276645
    iget-object v0, v0, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    if-eqz v0, :cond_0

    .line 276646
    invoke-virtual {v0}, LX/1Zg;->A00()V

    :cond_0
    return-void
.end method
