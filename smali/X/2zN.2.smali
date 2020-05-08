.class public final synthetic LX/2zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zN;->A00:LX/0cE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/2zN;->A00:LX/0cE;

    iget-object v0, v0, LX/0cE;->A0C:LX/0Jy;

    sget-object v1, LX/0KG;->A04:LX/0KG;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0Jy;->A06(LX/0KG;ZZZZZZZZ)V

    return-void
.end method
