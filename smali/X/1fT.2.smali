.class public final synthetic LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2LZ;

.field private final synthetic A01:LX/2Lf;


# direct methods
.method public synthetic constructor <init>(LX/2LZ;LX/2Lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fT;->A00:LX/2LZ;

    iput-object p2, p0, LX/1fT;->A01:LX/2Lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fT;->A00:LX/2LZ;

    iget-object v0, p0, LX/1fT;->A01:LX/2Lf;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
