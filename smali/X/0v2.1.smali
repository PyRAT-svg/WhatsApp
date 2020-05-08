.class public LX/0v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0v3;


# direct methods
.method public constructor <init>(LX/0v3;)V
    .locals 0

    .line 186235
    iput-object p1, p0, LX/0v2;->A00:LX/0v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 186236
    iget-object v2, p0, LX/0v2;->A00:LX/0v3;

    iget-object v3, v2, LX/0v3;->A01:LX/08R;

    .line 186237
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 186238
    :goto_0
    if-eqz v0, :cond_0

    .line 186239
    const/4 v1, 0x0

    .line 186240
    invoke-virtual {v3}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v1, v0, LX/0uw;->A05:Landroid/view/View;

    .line 186241
    iget-object v2, v2, LX/0v3;->A02:LX/0XG;

    .line 186242
    iget-object v0, v3, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 186243
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0XG;->A0h(LX/08R;IIIZ)V

    :cond_0
    return-void

    .line 186244
    :cond_1
    iget v4, v0, LX/0uw;->A03:I

    goto :goto_1

    .line 186245
    :cond_2
    iget-object v0, v0, LX/0uw;->A05:Landroid/view/View;

    goto :goto_0
.end method
