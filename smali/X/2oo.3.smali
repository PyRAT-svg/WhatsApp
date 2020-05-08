.class public final synthetic LX/2oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2oq;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/2oq;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oo;->A00:LX/2oq;

    iput-object p2, p0, LX/2oo;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2oo;->A00:LX/2oq;

    iget-object v1, p0, LX/2oo;->A01:LX/057;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2oq;->A02(LX/057;Ljava/lang/Throwable;)V

    return-void
.end method
