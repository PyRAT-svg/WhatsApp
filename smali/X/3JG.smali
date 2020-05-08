.class public final synthetic LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ah;


# instance fields
.field private final synthetic A00:LX/3JK;


# direct methods
.method public synthetic constructor <init>(LX/3JK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JG;->A00:LX/3JK;

    return-void
.end method


# virtual methods
.method public final AGy(I)Z
    .locals 1

    iget-object v0, p0, LX/3JG;->A00:LX/3JK;

    .line 366102
    iget-object v0, v0, LX/2p1;->A05:LX/2p0;

    if-eqz v0, :cond_0

    .line 366103
    invoke-interface {v0, p1}, LX/2p0;->AGw(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
