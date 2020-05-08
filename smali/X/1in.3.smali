.class public final synthetic LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gr;


# direct methods
.method public synthetic constructor <init>(LX/0Gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1in;->A00:LX/0Gr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1in;->A00:LX/0Gr;

    iget-object v1, v2, LX/0Gr;->A0H:LX/0Gy;

    iget-object v0, v2, LX/0Gr;->A08:LX/0Gx;

    iget-object v0, v0, LX/0Gx;->A03:LX/0H5;

    invoke-virtual {v0}, LX/0H0;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gy;->A03(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0Gr;->A0C()V

    return-void
.end method
