.class public final synthetic LX/3H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field private final synthetic A00:LX/3an;


# direct methods
.method public synthetic constructor <init>(LX/3an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3H4;->A00:LX/3an;

    return-void
.end method


# virtual methods
.method public final AFU(LX/25N;)V
    .locals 2

    iget-object v1, p0, LX/3H4;->A00:LX/3an;

    iget-object v0, v1, LX/3an;->A06:LX/25N;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3an;->A06:LX/25N;

    iget v0, v1, LX/3an;->A02:I

    invoke-virtual {v1, v0}, LX/3an;->setLocationMode(I)V

    :cond_0
    return-void
.end method
