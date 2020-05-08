.class public final synthetic LX/1nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D8;

.field private final synthetic A01:LX/053;

.field private final synthetic A02:LX/0NW;


# direct methods
.method public synthetic constructor <init>(LX/0D8;LX/053;LX/0NW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nW;->A00:LX/0D8;

    iput-object p2, p0, LX/1nW;->A01:LX/053;

    iput-object p3, p0, LX/1nW;->A02:LX/0NW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1nW;->A00:LX/0D8;

    iget-object v0, p0, LX/1nW;->A01:LX/053;

    iget-object v3, p0, LX/1nW;->A02:LX/0NW;

    iget-object v2, v4, LX/0D8;->A0G:LX/0C1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0C1;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/0D8;->A0R:LX/07b;

    invoke-virtual {v0, v3}, LX/07b;->A0H(LX/0NW;)V

    return-void
.end method
