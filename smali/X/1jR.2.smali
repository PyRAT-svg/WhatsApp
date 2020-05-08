.class public final synthetic LX/1jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1X6;

.field private final synthetic A01:LX/2N7;


# direct methods
.method public synthetic constructor <init>(LX/2N7;LX/1X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jR;->A01:LX/2N7;

    iput-object p2, p0, LX/1jR;->A00:LX/1X6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1jR;->A01:LX/2N7;

    iget-object v0, p0, LX/1jR;->A00:LX/1X6;

    invoke-virtual {v0}, LX/1X6;->dismiss()V

    invoke-virtual {v1}, LX/2N7;->A07()V

    const/4 v0, 0x1

    return v0
.end method
