.class public final synthetic LX/1kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lc;


# direct methods
.method public synthetic constructor <init>(LX/1lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kw;->A00:LX/1lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1kw;->A00:LX/1lc;

    iget-object v1, v2, LX/1lc;->A04:LX/2gU;

    iget-object v0, v1, LX/2gU;->A00:LX/1lc;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gU;->A00:LX/1lc;

    :cond_0
    return-void
.end method
