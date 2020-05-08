.class public final synthetic LX/3JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p0;


# instance fields
.field private final synthetic A00:LX/2om;


# direct methods
.method public synthetic constructor <init>(LX/2om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JA;->A00:LX/2om;

    return-void
.end method


# virtual methods
.method public final AGw(I)V
    .locals 2

    iget-object v0, p0, LX/3JA;->A00:LX/2om;

    .line 366097
    iget-object v1, v0, LX/2om;->A03:LX/2Ky;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method
