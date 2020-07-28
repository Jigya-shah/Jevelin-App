.class public abstract Lb/j/a/c/f/h/y1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lb/j/a/c/f/h/h2;

.field public static i:Lb/j/a/c/f/h/l2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lb/j/a/c/f/h/i2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/y1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lb/j/a/c/f/h/l2;

    sget-object v1, Lb/j/a/c/f/h/a2;->a:Lb/j/a/c/f/h/k2;

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/l2;-><init>(Lb/j/a/c/f/h/k2;)V

    sput-object v0, Lb/j/a/c/f/h/y1;->i:Lb/j/a/c/f/h/l2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/y1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/Object;ZLb/j/a/c/f/h/e2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Lb/j/a/c/f/h/y1;->d:I

    iget-object p5, p1, Lb/j/a/c/f/h/i2;->a:Landroid/net/Uri;

    if-eqz p5, :cond_13

    iput-object p1, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iput-object p2, p0, Lb/j/a/c/f/h/y1;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/y1;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lb/j/a/c/f/h/y1;->f:Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lb/j/a/c/f/h/i2;Ljava/lang/String;)Lb/j/a/c/f/h/y1;
    .registers 5

    .line 1
    new-instance v0, Lb/j/a/c/f/h/g2;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lb/j/a/c/f/h/g2;-><init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/i2;Ljava/lang/String;J)Lb/j/a/c/f/h/y1;
    .registers 5

    .line 2
    new-instance v0, Lb/j/a/c/f/h/e2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lb/j/a/c/f/h/e2;-><init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/f/h/y1;
    .registers 5

    .line 3
    new-instance v0, Lb/j/a/c/f/h/f2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lb/j/a/c/f/h/f2;-><init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;
    .registers 5

    .line 4
    new-instance v0, Lb/j/a/c/f/h/d2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lb/j/a/c/f/h/d2;-><init>(Lb/j/a/c/f/h/i2;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb/j/a/c/f/h/y1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/f/h/y1;->h:Lb/j/a/c/f/h/h2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    move-object p0, v2

    :goto_d
    if-eqz v1, :cond_15

    check-cast v1, Lb/j/a/c/f/h/o1;

    .line 5
    iget-object v1, v1, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_33

    .line 6
    :cond_15
    invoke-static {}, Lb/j/a/c/f/h/n1;->c()V

    invoke-static {}, Lb/j/a/c/f/h/j2;->a()V

    invoke-static {}, Lb/j/a/c/f/h/u1;->a()V

    new-instance v1, Lb/j/a/c/f/h/b2;

    invoke-direct {v1, p0}, Lb/j/a/c/f/h/b2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/r2;)Lb/j/a/c/f/h/r2;

    move-result-object v1

    new-instance v2, Lb/j/a/c/f/h/o1;

    invoke-direct {v2, p0, v1}, Lb/j/a/c/f/h/o1;-><init>(Landroid/content/Context;Lb/j/a/c/f/h/r2;)V

    sput-object v2, Lb/j/a/c/f/h/y1;->h:Lb/j/a/c/f/h/h2;

    sget-object p0, Lb/j/a/c/f/h/y1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v0, v0, Lb/j/a/c/f/h/i2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lb/j/a/c/f/h/y1;->b:Ljava/lang/String;

    return-object p1

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/f/h/y1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/y1;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4d

    sget-object v0, Lb/j/a/c/f/h/y1;->i:Lb/j/a/c/f/h/l2;

    iget-object v4, p0, Lb/j/a/c/f/h/y1;->b:Ljava/lang/String;

    if-eqz v0, :cond_4c

    if-eqz v4, :cond_44

    .line 1
    iget-boolean v0, v0, Lb/j/a/c/f/h/l2;->a:Z

    if-nez v0, :cond_14

    goto :goto_3a

    :cond_14
    sget-object v0, Lb/j/a/c/f/h/n2;->a:Lb/j/a/c/f/h/r2;

    invoke-interface {v0}, Lb/j/a/c/f/h/r2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/p3;

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, v0, Lb/j/a/c/f/h/p3;->g:Lb/j/a/c/f/h/n3;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :goto_3a
    move v0, v2

    goto :goto_3d

    :cond_3c
    move v0, v1

    :goto_3d
    const-string v4, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 4
    invoke-static {v0, v4}, Lb/g/a/p/n/d0/b;->c(ZLjava/lang/Object;)V

    goto :goto_4d

    .line 5
    :cond_43
    throw v3

    .line 6
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4c
    throw v3

    .line 8
    :cond_4d
    :goto_4d
    sget-object v0, Lb/j/a/c/f/h/y1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v4, p0, Lb/j/a/c/f/h/y1;->d:I

    if-ge v4, v0, :cond_179

    monitor-enter p0

    :try_start_58
    iget v4, p0, Lb/j/a/c/f/h/y1;->d:I

    if-ge v4, v0, :cond_174

    sget-object v4, Lb/j/a/c/f/h/y1;->h:Lb/j/a/c/f/h/h2;

    if-eqz v4, :cond_62

    move v5, v2

    goto :goto_63

    :cond_62
    move v5, v1

    :goto_63
    const-string v6, "Must call PhenotypeFlag.init() first"

    invoke-static {v5, v6}, Lb/g/a/p/n/d0/b;->c(ZLjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lb/j/a/c/f/h/o1;

    .line 9
    iget-object v5, v5, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lb/j/a/c/f/h/u1;->a(Landroid/content/Context;)Lb/j/a/c/f/h/u1;

    move-result-object v5

    const-string v6, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v5, v6}, Lb/j/a/c/f/h/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_88

    sget-object v6, Lb/j/a/c/f/h/l1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_88

    move v1, v2

    :cond_88
    if-nez v1, :cond_c6

    iget-object v1, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v1, v1, Lb/j/a/c/f/h/i2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c3

    move-object v1, v4

    check-cast v1, Lb/j/a/c/f/h/o1;

    .line 11
    iget-object v1, v1, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v2, v2, Lb/j/a/c/f/h/i2;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lb/j/a/c/f/h/x1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b1

    move-object v1, v4

    check-cast v1, Lb/j/a/c/f/h/o1;

    .line 13
    iget-object v1, v1, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v2, v2, Lb/j/a/c/f/h/i2;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lb/j/a/c/f/h/n1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/j/a/c/f/h/n1;

    move-result-object v1

    goto :goto_b2

    :cond_b1
    move-object v1, v3

    :goto_b2
    if-eqz v1, :cond_ef

    invoke-virtual {p0}, Lb/j/a/c/f/h/y1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/j/a/c/f/h/r1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/y1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f0

    :cond_c3
    check-cast v4, Lb/j/a/c/f/h/o1;

    throw v3

    :cond_c6
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_ef

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lb/j/a/c/f/h/y1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e6

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ec

    :cond_e6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_ec
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ef
    move-object v1, v3

    :goto_f0
    if-eqz v1, :cond_f3

    goto :goto_115

    :cond_f3
    move-object v1, v4

    check-cast v1, Lb/j/a/c/f/h/o1;

    .line 15
    iget-object v1, v1, Lb/j/a/c/f/h/o1;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lb/j/a/c/f/h/u1;->a(Landroid/content/Context;)Lb/j/a/c/f/h/u1;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v2, v2, Lb/j/a/c/f/h/i2;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lb/j/a/c/f/h/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/y1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_110

    :cond_10f
    move-object v1, v3

    :goto_110
    if-eqz v1, :cond_113

    goto :goto_115

    :cond_113
    iget-object v1, p0, Lb/j/a/c/f/h/y1;->c:Ljava/lang/Object;

    :goto_115
    check-cast v4, Lb/j/a/c/f/h/o1;

    .line 17
    iget-object v2, v4, Lb/j/a/c/f/h/o1;->b:Lb/j/a/c/f/h/r2;

    .line 18
    invoke-interface {v2}, Lb/j/a/c/f/h/r2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/p2;

    invoke-virtual {v2}, Lb/j/a/c/f/h/p2;->a()Z

    move-result v4

    if-eqz v4, :cond_170

    invoke-virtual {v2}, Lb/j/a/c/f/h/p2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/v1;

    iget-object v2, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v2, v2, Lb/j/a/c/f/h/i2;->a:Landroid/net/Uri;

    iget-object v4, p0, Lb/j/a/c/f/h/y1;->a:Lb/j/a/c/f/h/i2;

    iget-object v4, v4, Lb/j/a/c/f/h/i2;->c:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/f/h/y1;->b:Ljava/lang/String;

    if-eqz v1, :cond_16f

    if-eqz v2, :cond_165

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lb/j/a/c/f/h/v1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_148

    goto :goto_165

    :cond_148
    if-eqz v4, :cond_15e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_159

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15e

    :cond_159
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_15e
    :goto_15e
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_165
    :goto_165
    if-nez v3, :cond_16a

    .line 20
    iget-object v1, p0, Lb/j/a/c/f/h/y1;->c:Ljava/lang/Object;

    goto :goto_170

    :cond_16a
    invoke-virtual {p0, v3}, Lb/j/a/c/f/h/y1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_170

    .line 21
    :cond_16f
    throw v3

    .line 22
    :cond_170
    :goto_170
    iput-object v1, p0, Lb/j/a/c/f/h/y1;->e:Ljava/lang/Object;

    iput v0, p0, Lb/j/a/c/f/h/y1;->d:I

    :cond_174
    monitor-exit p0

    goto :goto_179

    :catchall_176
    move-exception v0

    monitor-exit p0
    :try_end_178
    .catchall {:try_start_58 .. :try_end_178} :catchall_176

    throw v0

    :cond_179
    :goto_179
    iget-object v0, p0, Lb/j/a/c/f/h/y1;->e:Ljava/lang/Object;

    return-object v0
.end method
