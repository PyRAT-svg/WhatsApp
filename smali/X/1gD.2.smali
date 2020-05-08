.class public final synthetic LX/1gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gS;


# direct methods
.method public synthetic constructor <init>(LX/1gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gD;->A00:LX/1gS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1gD;->A00:LX/1gS;

    check-cast v3, LX/3Pc;

    iget-object v1, v3, LX/3Pc;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, LX/3Pc;->A01:LX/1CQ;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f12082b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    iget-object v0, v3, LX/3Pc;->A01:LX/1CQ;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
