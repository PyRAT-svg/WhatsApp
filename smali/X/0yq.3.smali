.class public LX/0yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00G;

.field public A02:LX/0yl;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0k9;

.field public A05:LX/0hw;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00G;LX/0hw;LX/0k9;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 190383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190384
    new-instance v0, LX/0yl;

    invoke-direct {v0}, LX/0yl;-><init>()V

    iput-object v0, p0, LX/0yq;->A02:LX/0yl;

    .line 190385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0yq;->A00:Landroid/content/Context;

    .line 190386
    iput-object p3, p0, LX/0yq;->A05:LX/0hw;

    .line 190387
    iput-object p4, p0, LX/0yq;->A04:LX/0k9;

    .line 190388
    iput-object p2, p0, LX/0yq;->A01:LX/00G;

    .line 190389
    iput-object p5, p0, LX/0yq;->A03:Landroidx/work/impl/WorkDatabase;

    .line 190390
    iput-object p6, p0, LX/0yq;->A06:Ljava/lang/String;

    return-void
.end method
