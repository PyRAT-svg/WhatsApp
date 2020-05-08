.class public final synthetic LX/1gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2gF;


# direct methods
.method public synthetic constructor <init>(LX/2gF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gm;->A00:LX/2gF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1gm;->A00:LX/2gF;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
