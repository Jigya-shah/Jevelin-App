.class public final Lb/i/a/c/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Ljava/util/TimeZone;


# instance fields
.field public final g:Lb/i/a/c/f0/s;

.field public final h:Lb/i/a/c/b;

.field public final i:Lb/i/a/c/v;

.field public final j:Lb/i/a/c/j0/n;

.field public final k:Lb/i/a/c/g0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/g0/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/text/DateFormat;

.field public final m:Lb/i/a/c/b0/g;

.field public final n:Ljava/util/Locale;

.field public final o:Ljava/util/TimeZone;

.field public final p:Lb/i/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b0/a;->q:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/s;Lb/i/a/c/b;Lb/i/a/c/v;Lb/i/a/c/j0/n;Lb/i/a/c/g0/e;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/i/a/b/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/s;",
            "Lb/i/a/c/b;",
            "Lb/i/a/c/v;",
            "Lb/i/a/c/j0/n;",
            "Lb/i/a/c/g0/e<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lb/i/a/c/b0/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lb/i/a/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b0/a;->g:Lb/i/a/c/f0/s;

    iput-object p2, p0, Lb/i/a/c/b0/a;->h:Lb/i/a/c/b;

    iput-object p3, p0, Lb/i/a/c/b0/a;->i:Lb/i/a/c/v;

    iput-object p4, p0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    iput-object p5, p0, Lb/i/a/c/b0/a;->k:Lb/i/a/c/g0/e;

    iput-object p6, p0, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/b0/a;->m:Lb/i/a/c/b0/g;

    iput-object p7, p0, Lb/i/a/c/b0/a;->n:Ljava/util/Locale;

    iput-object p8, p0, Lb/i/a/c/b0/a;->o:Ljava/util/TimeZone;

    iput-object p9, p0, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    return-void
.end method
