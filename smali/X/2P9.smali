.class public LX/2P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public final A00:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 285574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285575
    iput-object p1, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 285576
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public A3U(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 285577
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A97(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 285578
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 285579
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 285580
    iget-object v0, p0, LX/2P9;->A00:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
