.class public final synthetic LX/27E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16s;


# instance fields
.field private final synthetic A00:LX/2YY;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2YY;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27E;->A00:LX/2YY;

    iput-object p2, p0, LX/27E;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AIc(LX/16t;LX/152;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/27E;->A00:LX/2YY;

    check-cast v2, LX/2ey;

    iget v1, v2, LX/2ey;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2Yd;

    invoke-direct {v0, p2, v1}, LX/2Yd;-><init>(LX/152;I)V

    :goto_0
    invoke-virtual {v2, v0, p3}, LX/27G;->A01(LX/152;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/2Yc;

    invoke-direct {v0, p2}, LX/2Yc;-><init>(LX/152;)V

    goto :goto_0
.end method
