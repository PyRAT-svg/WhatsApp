.class public final synthetic LX/1Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1X9;


# direct methods
.method public synthetic constructor <init>(LX/1X9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kh;->A00:LX/1X9;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/1Kh;->A00:LX/1X9;

    invoke-virtual {v0, p1}, LX/1X9;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
