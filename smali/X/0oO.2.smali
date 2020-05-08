.class public final LX/0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field public final synthetic A00:LX/0oN;

.field public final synthetic A01:LX/0mQ;


# direct methods
.method public constructor <init>(LX/0mQ;LX/0oN;)V
    .locals 0

    .line 174144
    iput-object p1, p0, LX/0oO;->A01:LX/0mQ;

    iput-object p2, p0, LX/0oO;->A00:LX/0oN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC1(Ljava/lang/Object;)V
    .locals 2

    .line 174145
    iget-object v1, p0, LX/0oO;->A01:LX/0mQ;

    iget-object v0, p0, LX/0oO;->A00:LX/0oN;

    invoke-interface {v0, p1}, LX/0oN;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
