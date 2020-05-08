.class public final synthetic LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/1gO;


# direct methods
.method public synthetic constructor <init>(LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OC;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3OC;->A00:LX/1gO;

    const-string v0, "on_success"

    .line 369421
    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
