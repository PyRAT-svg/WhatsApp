.class public final LX/1hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 235755
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .line 235756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    .line 235757
    iput-wide v4, p0, LX/1hH;->A02:J

    .line 235758
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    .line 235759
    iput-wide v4, p0, LX/1hH;->A01:J

    .line 235760
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/1hH;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 235761
    new-instance v0, LX/1hC;

    invoke-direct {v0, p0}, LX/1hC;-><init>(LX/1hH;)V

    iput-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/Callable;

    .line 235762
    iput-object p1, p0, LX/1hH;->A07:Ljava/io/File;

    .line 235763
    iput p2, p0, LX/1hH;->A04:I

    .line 235764
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1hH;->A08:Ljava/io/File;

    .line 235765
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1hH;->A09:Ljava/io/File;

    .line 235766
    iput p3, p0, LX/1hH;->A05:I

    .line 235767
    iput-wide p4, p0, LX/1hH;->A06:J

    return-void
.end method

.method public static A00(Ljava/io/File;IIJ)LX/1hH;
    .locals 13

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_11

    if-lez p2, :cond_10

    .line 235768
    new-instance v12, LX/1hH;

    invoke-direct/range {v12 .. v17}, LX/1hH;-><init>(Ljava/io/File;IIJ)V

    .line 235769
    iget-object v0, v12, LX/1hH;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235770
    :try_start_0
    const-string v8, ", "

    .line 235771
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v12, LX/1hH;->A08:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 235772
    :try_start_1
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 235773
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 235774
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 235775
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 235776
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    .line 235777
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    .line 235778
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LX/1hH;->A04:I

    .line 235779
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LX/1hH;->A05:I

    .line 235780
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    .line 235781
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235782
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v3}, LX/1hH;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 235783
    const-string v0, " "

    .line 235784
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 235785
    array-length v5, v9

    const-string v4, "unexpected journal line: "

    const/4 v2, 0x2

    if-lt v5, v2, :cond_9

    const/4 v11, 0x1

    .line 235786
    aget-object v1, v9, v11

    const/4 v8, 0x0

    .line 235787
    aget-object v6, v9, v8

    const-string v0, "REMOVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v5, v2, :cond_1

    .line 235788
    iget-object v0, v12, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235789
    :cond_1
    iget-object v0, v12, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hF;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    .line 235790
    new-instance v6, LX/1hF;

    invoke-direct {v6, v12, v1}, LX/1hF;-><init>(LX/1hH;Ljava/lang/String;)V

    .line 235791
    iget-object v0, v12, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235792
    :cond_2
    aget-object v1, v9, v8

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, LX/1hH;->A05:I

    add-int/2addr v0, v2

    if-ne v5, v0, :cond_3

    .line 235793
    iput-boolean v11, v6, LX/1hF;->A02:Z

    .line 235794
    iput-object v10, v6, LX/1hF;->A01:LX/1hE;

    .line 235795
    if-gt v2, v5, :cond_7

    if-gt v2, v5, :cond_6

    sub-int/2addr v5, v2

    .line 235796
    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 235797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 235798
    invoke-static {v9, v2, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235799
    check-cast v4, [Ljava/lang/String;

    .line 235800
    array-length v7, v4

    iget-object v0, v6, LX/1hF;->A05:LX/1hH;

    .line 235801
    iget v0, v0, LX/1hH;->A05:I

    if-ne v7, v0, :cond_5

    const/4 v5, 0x0

    .line 235802
    :goto_1
    if-ge v5, v7, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235803
    :try_start_3
    iget-object v2, v6, LX/1hF;->A04:[J

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235804
    :cond_3
    :try_start_4
    const-string v0, "DIRTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v5, v2, :cond_4

    .line 235805
    new-instance v0, LX/1hE;

    invoke-direct {v0, v12, v6}, LX/1hE;-><init>(LX/1hH;LX/1hF;)V

    .line 235806
    iput-object v0, v6, LX/1hF;->A01:LX/1hE;

    goto/16 :goto_0

    .line 235807
    :cond_4
    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v2, :cond_8

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235808
    :catch_0
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235809
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235810
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 235811
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 235812
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v7}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235813
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v7}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235814
    :catch_1
    :try_start_6
    invoke-static {v3}, LX/1hH;->A03(Ljava/io/Closeable;)V

    .line 235815
    iget-object v0, v12, LX/1hH;->A09:Ljava/io/File;

    invoke-static {v0}, LX/1hH;->A05(Ljava/io/File;)V

    .line 235816
    iget-object v0, v12, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235817
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hF;

    .line 235818
    iget-object v0, v5, LX/1hF;->A01:LX/1hE;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 235819
    const/4 v0, 0x0

    .line 235820
    iput-object v0, v5, LX/1hF;->A01:LX/1hE;

    .line 235821
    :goto_3
    iget v0, v12, LX/1hH;->A05:I

    if-ge v4, v0, :cond_b

    .line 235822
    invoke-virtual {v5, v4}, LX/1hF;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1hH;->A05(Ljava/io/File;)V

    .line 235823
    invoke-virtual {v5, v4}, LX/1hF;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1hH;->A05(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 235824
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 235825
    :cond_c
    :goto_4
    iget v0, v12, LX/1hH;->A05:I

    if-ge v4, v0, :cond_a

    .line 235826
    iget-wide v2, v12, LX/1hH;->A02:J

    .line 235827
    iget-object v0, v5, LX/1hF;->A04:[J

    .line 235828
    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/1hH;->A02:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 235829
    :cond_d
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, v12, LX/1hH;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, v12, LX/1hH;->A03:Ljava/io/Writer;

    return-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 235830
    :cond_e
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    .line 235831
    invoke-static {v3}, LX/1hH;->A03(Ljava/io/Closeable;)V

    .line 235832
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 235833
    :catch_2
    invoke-virtual {v12}, LX/1hH;->close()V

    .line 235834
    iget-object v0, v12, LX/1hH;->A07:Ljava/io/File;

    invoke-static {v0}, LX/1hH;->A04(Ljava/io/File;)V

    .line 235835
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 235836
    new-instance v12, LX/1hH;

    invoke-direct/range {v12 .. v17}, LX/1hH;-><init>(Ljava/io/File;IIJ)V

    .line 235837
    invoke-virtual {v12}, LX/1hH;->A0A()V

    return-object v12

    .line 235838
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235839
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 235840
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235841
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 235842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 235843
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 235844
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 235845
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    .line 235846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235847
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(LX/1hH;LX/1hE;Z)V
    .locals 8

    .line 235848
    monitor-enter p0

    .line 235849
    :try_start_0
    iget-object v4, p1, LX/1hE;->A01:LX/1hF;

    .line 235850
    iget-object v0, v4, LX/1hF;->A01:LX/1hE;

    if-ne v0, p1, :cond_9

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 235851
    iget-boolean v0, v4, LX/1hF;->A02:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 235852
    :goto_0
    iget v0, p0, LX/1hH;->A05:I

    if-ge v3, v0, :cond_1

    .line 235853
    invoke-virtual {v4, v3}, LX/1hF;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235854
    :cond_0
    iget-object v1, p1, LX/1hE;->A02:LX/1hH;

    invoke-static {v1, p1, v7}, LX/1hH;->A02(LX/1hH;LX/1hE;Z)V

    .line 235855
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235856
    :cond_1
    :goto_1
    iget v0, p0, LX/1hH;->A05:I

    if-ge v7, v0, :cond_4

    .line 235857
    invoke-virtual {v4, v7}, LX/1hF;->A01(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 235858
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235859
    invoke-virtual {v4, v7}, LX/1hF;->A00(I)Ljava/io/File;

    move-result-object v1

    .line 235860
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235861
    iget-object v0, v4, LX/1hF;->A04:[J

    .line 235862
    aget-wide v5, v0, v7

    .line 235863
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 235864
    iget-object v0, v4, LX/1hF;->A04:[J

    .line 235865
    aput-wide v2, v0, v7

    .line 235866
    iget-wide v0, p0, LX/1hH;->A02:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1hH;->A02:J

    goto :goto_2

    .line 235867
    :cond_2
    invoke-static {v2}, LX/1hH;->A05(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 235868
    :cond_4
    iget v0, p0, LX/1hH;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/1hH;->A00:I

    const/4 v0, 0x0

    .line 235869
    iput-object v0, v4, LX/1hF;->A01:LX/1hE;

    .line 235870
    iget-boolean v0, v4, LX/1hF;->A02:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    .line 235871
    iput-boolean v1, v4, LX/1hF;->A02:Z

    .line 235872
    iget-object v2, p0, LX/1hH;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235873
    iget-object v0, v4, LX/1hF;->A03:Ljava/lang/String;

    .line 235874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1hF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_3

    .line 235875
    :cond_5
    iget-object v1, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    .line 235876
    iget-object v0, v4, LX/1hF;->A03:Ljava/lang/String;

    .line 235877
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235878
    iget-object v2, p0, LX/1hH;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235879
    iget-object v0, v4, LX/1hF;->A03:Ljava/lang/String;

    .line 235880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 235881
    :goto_3
    iget-wide v2, p0, LX/1hH;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1hH;->A01:J

    .line 235882
    iput-wide v2, v4, LX/1hF;->A00:J

    .line 235883
    :cond_6
    :goto_4
    iget-wide v3, p0, LX/1hH;->A02:J

    iget-wide v1, p0, LX/1hH;->A06:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/1hH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235884
    :cond_7
    iget-object v1, p0, LX/1hH;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235885
    :cond_8
    monitor-exit p0

    .line 235886
    return-void

    .line 235887
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 235888
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 235889
    throw p0

    .line 235890
    :goto_0
    return-void

    .line 235891
    :catch_1
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 5

    .line 235892
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 235893
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    .line 235894
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235895
    invoke-static {v3}, LX/1hH;->A04(Ljava/io/File;)V

    .line 235896
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235897
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 235898
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not a directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A05(Ljava/io/File;)V
    .locals 1

    .line 235899
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235900
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 235901
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235902
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must not contain spaces or newlines: \""

    const-string v0, "\""

    invoke-static {v1, p0, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;J)LX/1hE;
    .locals 5

    monitor-enter p0

    .line 235903
    :try_start_0
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 235904
    invoke-static {p1}, LX/1hH;->A06(Ljava/lang/String;)V

    .line 235905
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hF;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 235906
    iget-wide v1, v4, LX/1hF;->A00:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235907
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 235908
    :cond_2
    :try_start_1
    iget-object v0, v4, LX/1hF;->A01:LX/1hE;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235909
    monitor-exit p0

    return-object v3

    .line 235910
    :goto_0
    :try_start_2
    new-instance v4, LX/1hF;

    invoke-direct {v4, p0, p1}, LX/1hF;-><init>(LX/1hH;Ljava/lang/String;)V

    .line 235911
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235912
    :cond_3
    new-instance v3, LX/1hE;

    invoke-direct {v3, p0, v4}, LX/1hE;-><init>(LX/1hH;LX/1hF;)V

    .line 235913
    iput-object v3, v4, LX/1hF;->A01:LX/1hE;

    .line 235914
    iget-object v2, p0, LX/1hH;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235915
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235916
    monitor-exit p0

    return-object v3

    .line 235917
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235918
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;)LX/1hG;
    .locals 6

    monitor-enter p0

    .line 235919
    :try_start_0
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 235920
    invoke-static {p1}, LX/1hH;->A06(Ljava/lang/String;)V

    .line 235921
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hF;

    const/4 v4, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235922
    monitor-exit p0

    return-object v4

    .line 235923
    :cond_0
    :try_start_1
    iget-boolean v0, v5, LX/1hF;->A02:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235924
    monitor-exit p0

    return-object v4

    .line 235925
    :cond_1
    :try_start_2
    iget v0, p0, LX/1hH;->A05:I

    new-array v2, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235926
    :goto_0
    :try_start_3
    iget v0, p0, LX/1hH;->A05:I

    if-ge v3, v0, :cond_2

    .line 235927
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v5, v3}, LX/1hF;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235928
    :cond_2
    :try_start_4
    iget v0, p0, LX/1hH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1hH;->A00:I

    .line 235929
    iget-object v1, p0, LX/1hH;->A03:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 235930
    invoke-virtual {p0}, LX/1hH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235931
    iget-object v1, p0, LX/1hH;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 235932
    :cond_3
    new-instance v0, LX/1hG;

    invoke-direct {v0, v2}, LX/1hG;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 235933
    :catch_0
    monitor-exit p0

    return-object v4

    .line 235934
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235935
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09()V
    .locals 5

    .line 235936
    :goto_0
    iget-wide v3, p0, LX/1hH;->A02:J

    iget-wide v1, p0, LX/1hH;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 235937
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1hH;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0A()V
    .locals 7

    monitor-enter p0

    .line 235939
    :try_start_0
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 235940
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 235941
    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v0, p0, LX/1hH;->A09:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 235942
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 235943
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 235944
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235945
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235946
    iget v0, p0, LX/1hH;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235947
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235948
    iget v0, p0, LX/1hH;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235949
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235950
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235951
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hF;

    .line 235952
    iget-object v0, v5, LX/1hF;->A01:LX/1hE;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 235953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235954
    iget-object v0, v5, LX/1hF;->A03:Ljava/lang/String;

    .line 235955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 235956
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235957
    iget-object v0, v5, LX/1hF;->A03:Ljava/lang/String;

    .line 235958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1hF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235959
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 235960
    iget-object v1, p0, LX/1hH;->A09:Ljava/io/File;

    iget-object v0, p0, LX/1hH;->A08:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235961
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, p0, LX/1hH;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, p0, LX/1hH;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 235962
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 235963
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 235964
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 235965
    :try_start_0
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 235966
    invoke-static {p1}, LX/1hH;->A06(Ljava/lang/String;)V

    .line 235967
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hF;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 235968
    iget-object v0, v6, LX/1hF;->A01:LX/1hE;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 235969
    :cond_0
    :goto_0
    iget v0, p0, LX/1hH;->A05:I

    if-ge v5, v0, :cond_2

    .line 235970
    invoke-virtual {v6, v5}, LX/1hF;->A00(I)Ljava/io/File;

    move-result-object v3

    .line 235971
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235972
    iget-wide v3, p0, LX/1hH;->A02:J

    .line 235973
    iget-object v2, v6, LX/1hF;->A04:[J

    .line 235974
    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/1hH;->A02:J

    const-wide/16 v0, 0x0

    .line 235975
    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 235976
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235977
    :cond_2
    iget v1, p0, LX/1hH;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/1hH;->A00:I

    .line 235978
    iget-object v1, p0, LX/1hH;->A03:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 235979
    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235980
    invoke-virtual {p0}, LX/1hH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235981
    iget-object v1, p0, LX/1hH;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1hH;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235982
    :cond_3
    monitor-exit p0

    return-void

    .line 235983
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 235984
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    .line 235986
    iget v2, p0, LX/1hH;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    .line 235987
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 235988
    :try_start_0
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235989
    monitor-exit p0

    return-void

    .line 235990
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1hH;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hF;

    .line 235991
    iget-object v2, v0, LX/1hF;->A01:LX/1hE;

    if-eqz v2, :cond_1

    .line 235992
    iget-object v1, v2, LX/1hE;->A02:LX/1hH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1hH;->A02(LX/1hH;LX/1hE;Z)V

    goto :goto_0

    .line 235993
    :cond_2
    invoke-virtual {p0}, LX/1hH;->A09()V

    .line 235994
    iget-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 235995
    iput-object v0, p0, LX/1hH;->A03:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235996
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
