.class public final synthetic LX/3V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b2;


# instance fields
.field private final synthetic A00:LX/3VI;


# direct methods
.method public synthetic constructor <init>(LX/3VI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V5;->A00:LX/3VI;

    return-void
.end method


# virtual methods
.method public final AIT(Z)V
    .locals 2

    iget-object v0, p0, LX/3V5;->A00:LX/3VI;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    :goto_1
    if-eqz v1, :cond_1

    const v0, 0x7f0a073e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
