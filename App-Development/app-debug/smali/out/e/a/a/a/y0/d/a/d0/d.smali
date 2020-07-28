.class public final Le/a/a/a/y0/d/a/d0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Le/a/a/a/y0/d/a/d0/d;

.field public static final f:Le/a/a/a/y0/d/a/d0/d;


# instance fields
.field public final a:Le/a/a/a/y0/d/a/d0/g;

.field public final b:Le/a/a/a/y0/d/a/d0/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Le/a/a/a/y0/d/a/d0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/d/a/d0/d;-><init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZI)V

    sput-object v6, Le/a/a/a/y0/d/a/d0/d;->e:Le/a/a/a/y0/d/a/d0/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/d;->b:Le/a/a/a/y0/d/a/d0/e;

    iput-boolean p3, p0, Le/a/a/a/y0/d/a/d0/d;->c:Z

    iput-boolean p4, p0, Le/a/a/a/y0/d/a/d0/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZI)V
    .registers 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/d;->b:Le/a/a/a/y0/d/a/d0/e;

    iput-boolean p3, p0, Le/a/a/a/y0/d/a/d0/d;->c:Z

    iput-boolean p4, p0, Le/a/a/a/y0/d/a/d0/d;->d:Z

    return-void
.end method
