.class public final synthetic LX/1o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HU;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0HU;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1o1;->A00:LX/0HU;

    iput-object p2, p0, LX/1o1;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1o1;->A00:LX/0HU;

    iget-object v2, p0, LX/1o1;->A01:Ljava/util/List;

    iget-object v1, v0, LX/0HU;->A0A:LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0C1;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
