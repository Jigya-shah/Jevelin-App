.class public Le/y/d/a;
.super Le/y/c/a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/y/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/b0/c;
    .registers 2

    new-instance v0, Le/b0/d/a;

    invoke-direct {v0}, Le/b0/d/a;-><init>()V

    return-object v0
.end method
