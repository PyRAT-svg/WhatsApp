.class public LX/3UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 373121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373122
    iput-object p1, p0, LX/3UF;->A01:Ljava/lang/String;

    .line 373123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3UF;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A48(LX/0M0;)Ljava/lang/String;
    .locals 1

    .line 373124
    iget-object v0, p0, LX/3UF;->A01:Ljava/lang/String;

    return-object v0
.end method
