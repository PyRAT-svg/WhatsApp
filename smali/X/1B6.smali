.class public final LX/1B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:LX/02l;

.field public A02:LX/2fg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2fg;->A00:LX/2fg;

    iput-object v0, p0, LX/1B6;->A02:LX/2fg;

    return-void
.end method


# virtual methods
.method public final A00()LX/1B8;
    .locals 7

    .line 208068
    new-instance v0, LX/1B8;

    iget-object v1, p0, LX/1B6;->A00:Landroid/accounts/Account;

    iget-object v2, p0, LX/1B6;->A01:LX/02l;

    const/4 v3, 0x0

    iget-object v4, p0, LX/1B6;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1B6;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1B6;->A02:LX/2fg;

    invoke-direct/range {v0 .. v6}, LX/1B8;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2fg;)V

    return-object v0
.end method
