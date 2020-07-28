.class public Lb/i/a/b/w/e$a;
.super Lb/i/a/b/w/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Lb/i/a/b/w/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/b/w/e$a;

    invoke-direct {v0}, Lb/i/a/b/w/e$a;-><init>()V

    sput-object v0, Lb/i/a/b/w/e$a;->g:Lb/i/a/b/w/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/b/w/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;I)V
    .registers 3

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(C)V

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
