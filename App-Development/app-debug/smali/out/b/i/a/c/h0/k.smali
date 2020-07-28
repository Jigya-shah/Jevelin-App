.class public Lb/i/a/c/h0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lb/i/a/c/h0/k;

.field public static final i:Lb/i/a/c/h0/k;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/h0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/h0/k;-><init>(Z)V

    sput-object v0, Lb/i/a/c/h0/k;->h:Lb/i/a/c/h0/k;

    new-instance v0, Lb/i/a/c/h0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/c/h0/k;-><init>(Z)V

    sget-object v0, Lb/i/a/c/h0/k;->h:Lb/i/a/c/h0/k;

    sput-object v0, Lb/i/a/c/h0/k;->i:Lb/i/a/c/h0/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/i/a/c/h0/k;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lb/i/a/c/h0/e;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lb/i/a/c/h0/e;->h:Lb/i/a/c/h0/e;

    goto :goto_7

    .line 2
    :cond_5
    sget-object p1, Lb/i/a/c/h0/e;->i:Lb/i/a/c/h0/e;

    :goto_7
    return-object p1
.end method

.method public a(Ljava/math/BigDecimal;)Lb/i/a/c/h0/s;
    .registers 3

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-object p1

    .line 4
    :cond_5
    iget-boolean v0, p0, Lb/i/a/c/h0/k;->g:Z

    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lb/i/a/c/h0/g;

    invoke-direct {v0, p1}, Lb/i/a/c/h0/g;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    .line 6
    :cond_f
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1a

    sget-object p1, Lb/i/a/c/h0/g;->h:Lb/i/a/c/h0/g;

    goto :goto_24

    :cond_1a
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 7
    new-instance v0, Lb/i/a/c/h0/g;

    invoke-direct {v0, p1}, Lb/i/a/c/h0/g;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, v0

    :goto_24
    return-object p1
.end method
