.class public final synthetic LX/1mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07h;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/07h;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mw;->A00:LX/07h;

    iput-object p2, p0, LX/1mw;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1mw;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1mw;->A00:LX/07h;

    iget-object v2, p0, LX/1mw;->A02:Ljava/util/List;

    iget-object v1, p0, LX/1mw;->A01:Ljava/util/HashMap;

    iget-object v0, v3, LX/07h;->A0C:LX/0C1;

    invoke-virtual {v0, v2, v1}, LX/0C1;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v3, LX/07h;->A02:LX/0Fr;

    invoke-virtual {v0}, LX/0Fr;->A02()V

    return-void
.end method
