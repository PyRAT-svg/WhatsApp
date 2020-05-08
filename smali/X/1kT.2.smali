.class public final synthetic LX/1kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Nv;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2Nv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kT;->A00:LX/2Nv;

    iput-object p2, p0, LX/1kT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1kT;->A00:LX/2Nv;

    iget-object v2, p0, LX/1kT;->A01:Ljava/util/List;

    iget-object v0, v3, LX/2Nv;->A00:LX/2d5;

    iget-object v0, v0, LX/2d5;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ge p2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/2Nv;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/2Nv;->A01(Ljava/lang/String;)V

    return-void
.end method
