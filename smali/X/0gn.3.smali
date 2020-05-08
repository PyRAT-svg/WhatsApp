.class public LX/0gn;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 157017
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157018
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0gn;->A00:LX/04z;

    .line 157019
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0gn;->A01:LX/01Q;

    .line 157020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gn;->A04:Ljava/util/List;

    .line 157021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gn;->A03:Ljava/lang/ref/WeakReference;

    .line 157022
    iget-object v0, p0, LX/0gn;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157023
    iput-object p3, p0, LX/0gn;->A02:Ljava/lang/String;

    return-void
.end method
