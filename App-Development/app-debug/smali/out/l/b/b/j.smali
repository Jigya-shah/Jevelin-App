.class public final Ll/b/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ll/b/b/q;

.field public static final e:Ll/b/b/j;


# instance fields
.field public final a:Ll/b/b/n;

.field public final b:Ll/b/b/k;

.field public final c:Ll/b/b/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ll/b/b/q$b;

    .line 2
    sget-object v1, Ll/b/b/q$b;->c:Ll/b/b/q;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ll/b/b/q$b;-><init>(Ll/b/b/q;Ll/b/b/q$a;)V

    .line 4
    iget-object v1, v0, Ll/b/b/q$b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    iget-object v0, v0, Ll/b/b/q$b;->a:Ll/b/b/q;

    goto :goto_13

    :cond_f
    invoke-static {v1}, Ll/b/b/q;->a(Ljava/util/List;)Ll/b/b/q;

    move-result-object v0

    .line 5
    :goto_13
    sput-object v0, Ll/b/b/j;->d:Ll/b/b/q;

    new-instance v0, Ll/b/b/j;

    sget-object v1, Ll/b/b/n;->i:Ll/b/b/n;

    sget-object v2, Ll/b/b/k;->h:Ll/b/b/k;

    sget-object v3, Ll/b/b/o;->b:Ll/b/b/o;

    sget-object v4, Ll/b/b/j;->d:Ll/b/b/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/b/b/j;-><init>(Ll/b/b/n;Ll/b/b/k;Ll/b/b/o;Ll/b/b/q;)V

    sput-object v0, Ll/b/b/j;->e:Ll/b/b/j;

    return-void
.end method

.method public constructor <init>(Ll/b/b/n;Ll/b/b/k;Ll/b/b/o;Ll/b/b/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/b/j;->a:Ll/b/b/n;

    iput-object p2, p0, Ll/b/b/j;->b:Ll/b/b/k;

    iput-object p3, p0, Ll/b/b/j;->c:Ll/b/b/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll/b/b/j;

    iget-object v1, p0, Ll/b/b/j;->a:Ll/b/b/n;

    iget-object v3, p1, Ll/b/b/j;->a:Ll/b/b/n;

    invoke-virtual {v1, v3}, Ll/b/b/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Ll/b/b/j;->b:Ll/b/b/k;

    iget-object v3, p1, Ll/b/b/j;->b:Ll/b/b/k;

    invoke-virtual {v1, v3}, Ll/b/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Ll/b/b/j;->c:Ll/b/b/o;

    iget-object p1, p1, Ll/b/b/j;->c:Ll/b/b/o;

    invoke-virtual {v1, p1}, Ll/b/b/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/b/b/j;->a:Ll/b/b/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/b/b/j;->b:Ll/b/b/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/b/b/j;->c:Ll/b/b/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SpanContext{traceId="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/b/b/j;->a:Ll/b/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/b/j;->b:Ll/b/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/b/j;->c:Ll/b/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
