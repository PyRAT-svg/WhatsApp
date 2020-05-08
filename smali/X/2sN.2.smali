.class public final synthetic LX/2sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2WA;

.field private final synthetic A01:LX/1zI;


# direct methods
.method public synthetic constructor <init>(LX/2WA;LX/1zI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sN;->A00:LX/2WA;

    iput-object p2, p0, LX/2sN;->A01:LX/1zI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2sN;->A00:LX/2WA;

    iget-object v0, p0, LX/2sN;->A01:LX/1zI;

    invoke-virtual {v1, v0}, LX/2WA;->A02(LX/1zI;)V

    return-void
.end method
