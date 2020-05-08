.class public final synthetic LX/1gK;
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

    iput-object p1, p0, LX/1gK;->A00:LX/1gS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1gK;->A00:LX/1gS;

    check-cast v2, LX/3Pc;

    iget-object v1, v2, LX/3Pc;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/3Pc;->A01:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0S()V

    return-void
.end method
