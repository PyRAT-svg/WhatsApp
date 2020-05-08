.class public final synthetic LX/3Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1gO;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oa;->A00:LX/1gO;

    iput-object p2, p0, LX/3Oa;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3Oa;->A00:LX/1gO;

    iget-object v1, p0, LX/3Oa;->A01:Ljava/util/Map;

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
