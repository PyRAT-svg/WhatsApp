.class public LX/02q;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/02o;


# direct methods
.method public constructor <init>(LX/02o;IFZ)V
    .locals 0

    .line 15329
    iput-object p1, p0, LX/02q;->this$0:LX/02o;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 15330
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 15331
    const/16 v1, 0x40

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
