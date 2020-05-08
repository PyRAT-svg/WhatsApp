.class public final synthetic LX/2lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3GO;


# direct methods
.method public synthetic constructor <init>(LX/3GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lx;->A00:LX/3GO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2lx;->A00:LX/3GO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3GO;->A02:Z

    invoke-virtual {v1}, LX/0wq;->A02()V

    return-void
.end method
