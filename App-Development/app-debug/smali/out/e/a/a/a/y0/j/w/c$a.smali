.class public final Le/a/a/a/y0/j/w/c$a;
.super Le/a/a/a/y0/j/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Le/a/a/a/y0/j/w/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Le/a/a/a/y0/j/w/c$a;

    invoke-direct {v0}, Le/a/a/a/y0/j/w/c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/w/c$a;->b:Le/a/a/a/y0/j/w/c$a;

    sget-object v0, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 1
    sget v0, Le/a/a/a/y0/j/w/d;->j:I

    .line 2
    sget-object v2, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    if-eqz v2, :cond_21

    .line 3
    sget v2, Le/a/a/a/y0/j/w/d;->h:I

    .line 4
    sget-object v3, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    if-eqz v3, :cond_20

    .line 5
    sget v1, Le/a/a/a/y0/j/w/d;->i:I

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    .line 6
    sput v0, Le/a/a/a/y0/j/w/c$a;->a:I

    return-void

    .line 7
    :cond_20
    throw v1

    .line 8
    :cond_21
    throw v1

    .line 9
    :cond_22
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/j/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    sget v0, Le/a/a/a/y0/j/w/c$a;->a:I

    return v0
.end method
