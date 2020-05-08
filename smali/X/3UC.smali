.class public LX/3UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public final A00:Landroid/net/Uri$Builder;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 373090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373091
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 373092
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, LX/3UC;->A00:Landroid/net/Uri$Builder;

    .line 373093
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3UC;->A01:Ljava/lang/String;

    .line 373094
    iput-object p2, p0, LX/3UC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A48(LX/0M0;)Ljava/lang/String;
    .locals 2

    .line 373095
    iget-object v1, p0, LX/3UC;->A00:Landroid/net/Uri$Builder;

    .line 373096
    iget-object v0, p1, LX/0M0;->A02:Ljava/lang/String;

    .line 373097
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
