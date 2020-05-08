.class public final synthetic LX/2mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25N;

.field private final synthetic A01:LX/3an;


# direct methods
.method public synthetic constructor <init>(LX/3an;LX/25N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mk;->A01:LX/3an;

    iput-object p2, p0, LX/2mk;->A00:LX/25N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2mk;->A01:LX/3an;

    iget-object v0, p0, LX/2mk;->A00:LX/25N;

    invoke-virtual {v0}, LX/25N;->A06()V

    const/4 v0, 0x0

    iput v0, v1, LX/3an;->A02:I

    return-void
.end method
