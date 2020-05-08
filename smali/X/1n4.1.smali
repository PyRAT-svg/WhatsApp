.class public final synthetic LX/1n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ek;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0Ek;LX/01W;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n4;->A00:LX/0Ek;

    iput-object p2, p0, LX/1n4;->A01:LX/01W;

    iput-object p3, p0, LX/1n4;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1n4;->A00:LX/0Ek;

    iget-object v2, p0, LX/1n4;->A01:LX/01W;

    iget-object v1, p0, LX/1n4;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Ek;->A01:LX/0BC;

    invoke-virtual {v0, v2, v1}, LX/0BC;->A02(LX/01W;Ljava/util/Collection;)V

    return-void
.end method
