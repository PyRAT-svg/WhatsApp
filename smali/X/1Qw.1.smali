.class public final synthetic LX/1Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2lF;


# direct methods
.method public synthetic constructor <init>(LX/2lF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qw;->A00:LX/2lF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Qw;->A00:LX/2lF;

    iget-object v1, v2, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/2lF;->A0S:LX/2Iv;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    invoke-virtual {v2}, LX/2lF;->A0l()V

    return-void
.end method
