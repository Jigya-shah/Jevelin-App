.class public final Lb/j/f/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lb/j/f/s;

.field public final d:Lb/j/f/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/f/r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lb/j/f/s;Lb/j/f/a;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/f/q;->b:[B

    iput-object p4, p0, Lb/j/f/q;->c:[Lb/j/f/s;

    iput-object p5, p0, Lb/j/f/q;->d:Lb/j/f/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/f/q;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/f/q;->b:[B

    iput-object p3, p0, Lb/j/f/q;->c:[Lb/j/f/s;

    iput-object p4, p0, Lb/j/f/q;->d:Lb/j/f/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/f/q;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/r;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lb/j/f/q;->e:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/j/f/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lb/j/f/q;->e:Ljava/util/Map;

    :cond_d
    iget-object v0, p0, Lb/j/f/q;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/j/f/r;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    iget-object v0, p0, Lb/j/f/q;->e:Ljava/util/Map;

    if-nez v0, :cond_9

    iput-object p1, p0, Lb/j/f/q;->e:Ljava/util/Map;

    return-void

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/f/q;->a:Ljava/lang/String;

    return-object v0
.end method
